/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 3
 * of the License, or (at your option) any later version, with
 * some exceptions, please read the COPYING file.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110, USA
 */

// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage


module gtk.SpinButtonAccessible;

private import atk.ValueIF;
private import atk.ValueT;
private import gtk.EntryAccessible;
private import gtkc.gtk;
public  import gtkc.gtktypes;


/** */
public class SpinButtonAccessible : EntryAccessible, ValueIF
{
	/** the main Gtk struct */
	protected GtkSpinButtonAccessible* gtkSpinButtonAccessible;

	/** Get the main Gtk struct */
	public GtkSpinButtonAccessible* getSpinButtonAccessibleStruct()
	{
		return gtkSpinButtonAccessible;
	}

	/** the main Gtk struct as a void* */
	protected override void* getStruct()
	{
		return cast(void*)gtkSpinButtonAccessible;
	}

	protected override void setStruct(GObject* obj)
	{
		gtkSpinButtonAccessible = cast(GtkSpinButtonAccessible*)obj;
		super.setStruct(obj);
	}

	/**
	 * Sets our main struct and passes it to the parent class.
	 */
	public this (GtkSpinButtonAccessible* gtkSpinButtonAccessible, bool ownedRef = false)
	{
		this.gtkSpinButtonAccessible = gtkSpinButtonAccessible;
		super(cast(GtkEntryAccessible*)gtkSpinButtonAccessible, ownedRef);
	}

	// add the Value capabilities
	mixin ValueT!(GtkSpinButtonAccessible);


	/** */
	public static GType getType()
	{
		return gtk_spin_button_accessible_get_type();
	}
}