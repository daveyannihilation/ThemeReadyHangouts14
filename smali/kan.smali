.class public Lkan;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ljzo;


# instance fields
.field private a:I

.field public final k:Ljyx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    new-instance v0, Ljyx;

    invoke-direct {v0}, Ljyx;-><init>()V

    iput-object v0, p0, Lkan;->k:Ljyx;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lkan;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkan;->a:I

    .line 228
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lkan;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkan;->a:I

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->b(Landroid/content/Intent;)V

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->g()V

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 249
    return-void
.end method

.method public final getLifecycle()Ljzp;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkan;->k:Ljyx;

    return-object v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->b(Landroid/view/ActionMode;)V

    .line 264
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 265
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Landroid/view/ActionMode;)V

    .line 256
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 257
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1, p2, p3}, Ljyx;->a(IILandroid/content/Intent;)V

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->d()V

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 118
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 310
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Landroid/content/res/Configuration;)V

    .line 138
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->c(Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1, p2, p3}, Ljyx;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 277
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 278
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->c()V

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 111
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->e()V

    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 125
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1, p2}, Ljyx;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1, p2}, Ljyx;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->l()V

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 160
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Landroid/content/Intent;)V

    .line 234
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 235
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->b()V

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 90
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->a()V

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 83
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1, p2, p3}, Ljyx;->a(I[Ljava/lang/String;[I)V

    .line 153
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->b(Landroid/os/Bundle;)V

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->j()V

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 76
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->d(Landroid/os/Bundle;)V

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lkan;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Landroid/app/FragmentManager;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->i()V

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 62
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->k()V

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 97
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0}, Ljyx;->f()V

    .line 241
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 242
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkan;->k:Ljyx;

    invoke-virtual {v0, p1}, Ljyx;->a(Z)V

    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 132
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lkan;->a(Landroid/content/Intent;)V

    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-direct {p0}, Lkan;->a()V

    .line 168
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lkan;->a(Landroid/content/Intent;)V

    .line 175
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 176
    invoke-direct {p0}, Lkan;->a()V

    .line 177
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lkan;->a(Landroid/content/Intent;)V

    .line 203
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 204
    invoke-direct {p0}, Lkan;->a()V

    .line 205
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lkan;->a(Landroid/content/Intent;)V

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 213
    invoke-direct {p0}, Lkan;->a()V

    .line 214
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p2}, Lkan;->a(Landroid/content/Intent;)V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 186
    invoke-direct {p0}, Lkan;->a()V

    .line 187
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p2}, Lkan;->a(Landroid/content/Intent;)V

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 196
    invoke-direct {p0}, Lkan;->a()V

    .line 197
    return-void
.end method
