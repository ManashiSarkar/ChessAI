from django.shortcuts import render
from models import Game
from django.contrib.auth.decorators import login_required
from django.http import JsonResponse
# Create your views here.

@login_required
def game(request):
	#Game.objects.create(turn='white')
	context = {'turn':'white', 'player':request.user.username} # login by username 'white' or 'black'
	print 'lol'
	#print context['user']
	return render(request,'chess.html',context)



turn = 'white'
from_id = None
to_id = None

def move(request):
	global turn, from_id, to_id

	if request.method == 'POST':
		turn = request.POST['player_turn']
		print turn
		from_id = request.POST['player_from_id']
		to_id = request.POST['player_to_id']

		print from_id

		'''
		state = Game.objects.get(pk=1)
		state.turn = turn
		state.from_id = from_id
		state.to_id = to_id
		state.save()
		'''

		context = {}
		return render(request,'chess.html',context) # not used on success

	if request.method == 'GET':
		return JsonResponse({ 'turn':turn, 'from_id':from_id, 'to_id':to_id })
	

	