/**
 * Flexmojos is a set of maven goals to allow maven users to compile, optimize and test Flex SWF, Flex SWC, Air SWF and Air SWC.
 * Copyright (C) 2008-2012  Marvin Froeder <marvin@flexmojos.net>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
/**
 * Generated by Gas3 v1.1.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERRIDDEN EACH TIME YOU USE
 * THE GENERATOR. CHANGE INSTEAD THE INHERITED INTERFACE (TodoService.as).
 */

package org.sonatype.flexmojos.todolist.business {

    import flash.events.IEventDispatcher;
    
    import mx.rpc.AsyncToken;
    
    import org.sonatype.flexmojos.todolist.domain.TodoItem;

    public interface ITodoService extends IEventDispatcher {

	    function remove( todoItem:TodoItem ):AsyncToken;
	
	    function save( todoItem:TodoItem ):AsyncToken;
	
	    function findById( todoItem:TodoItem ):AsyncToken;
	
	    function getList():AsyncToken;

    }
}