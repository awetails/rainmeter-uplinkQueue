function Initialize()



_UplinkQueue = {}

config = {}
config['space'] = SKIN:GetVariable('space')


end


function createQueueItem(icon, title, getFunction)
	local item = {}
	item['_icon'] = icon
	item['_title'] = title
	item['_getFunction'] = getFunction
	return item
end

function openItem(i)
	local _title, _content = _UplinkQueue[i]._getFunction()
	
end

function createQueueMeters()
	for key,value in ipairs(_UplinkQueue)
	do
		
	end
end


function buildQueueMeter()
	
end



function deleteQueueItem(i)
	
end


