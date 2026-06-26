.class public final Lx/e$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/y2;

.field public final synthetic b:Ly/n1;

.field public final synthetic c:La1/g5;


# direct methods
.method public constructor <init>(La1/y2;Ly/n1;La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$c$b;->a:La1/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lx/e$c$b;->b:Ly/n1;

    .line 4
    .line 5
    iput-object p3, p0, Lx/e$c$b;->c:La1/g5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lx/e$c$b;->a:La1/y2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/e$c$b;->c:La1/g5;

    .line 6
    .line 7
    invoke-static {p1}, Lx/e;->g(La1/g5;)Lkd/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lx/e$c$b;->b:Ly/n1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly/n1;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx/e$c$b;->b:Ly/n1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly/n1;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Lcd/b;->a(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 43
    .line 44
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lx/e$c$b;->a(ZLad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
