.class public final La0/k$e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k$e;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:La0/b;


# direct methods
.method public constructor <init>(Lkd/l;La0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/k$e$a;->a:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, La0/k$e$a;->b:La0/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/n;

    check-cast p2, La1/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, La0/k$e$a;->invoke(Le0/n;La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Le0/n;La1/m;I)V
    .locals 2

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, La1/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:128)"

    const v1, 0x44f1a924

    invoke-static {v1, p3, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p2}, La1/m;->A()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, La1/m;->a:La1/m$a;

    invoke-virtual {p3}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 7
    new-instance p1, La0/g;

    invoke-direct {p1}, La0/g;-><init>()V

    .line 8
    invoke-interface {p2, p1}, La1/m;->s(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast p1, La0/g;

    .line 10
    iget-object p3, p0, La0/k$e$a;->a:Lkd/l;

    iget-object v0, p0, La0/k$e$a;->b:La0/b;

    .line 11
    invoke-virtual {p1}, La0/g;->b()V

    .line 12
    invoke-interface {p3, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, p3}, La0/g;->a(La0/b;La1/m;I)V

    .line 14
    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
