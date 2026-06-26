.class public abstract Landroidx/appcompat/widget/SearchView$k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
