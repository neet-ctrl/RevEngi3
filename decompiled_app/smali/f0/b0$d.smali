.class public final Lf0/b0$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf0/v;


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


# direct methods
.method public constructor <init>(Lf0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b0$d;->a:Lf0/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lh0/d0$b;
    .locals 7

    .line 1
    sget-object v0, Lk1/l;->e:Lk1/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/b0$d;->a:Lf0/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1/l$a;->d()Lk1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lk1/l;->g()Lkd/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v1}, Lf0/b0;->g(Lf0/b0;)La1/b2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, La1/b2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf0/s;

    .line 30
    .line 31
    invoke-virtual {v1}, Lf0/s;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0, v2, v4, v3}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf0/b0$d;->a:Lf0/b0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf0/b0;->A()Lh0/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, v5, v6}, Lh0/d0;->e(IJ)Lh0/d0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v2, v4, v3}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
