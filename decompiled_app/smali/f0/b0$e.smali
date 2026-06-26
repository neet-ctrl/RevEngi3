.class public final Lf0/b0$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b0;-><init>(IILf0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/b0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lf0/b0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b0$e;->a:Lf0/b0;

    .line 2
    .line 3
    iput p2, p0, Lf0/b0$e;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh0/l0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/b0$e;->a:Lf0/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lf0/b0;->h(Lf0/b0;)Lf0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lf0/b0$e;->b:I

    .line 8
    .line 9
    sget-object v2, Lk1/l;->e:Lk1/l$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lk1/l$a;->d()Lk1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lk1/l;->g()Lkd/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2, v3}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2, v3, v5, v4}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Lf0/w;->b(Lh0/l0;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/b0$e;->a(Lh0/l0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
