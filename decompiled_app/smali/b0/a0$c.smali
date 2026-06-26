.class public final Lb0/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/a0;-><init>(Lb0/y;Lz/a1;Lb0/n;Lb0/q;ZLg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/a0;


# direct methods
.method public constructor <init>(Lb0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lb0/a0;->j(Lb0/a0;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 7
    .line 8
    invoke-static {v0}, Lb0/a0;->f(Lb0/a0;)Lz/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 15
    .line 16
    invoke-static {v1}, Lb0/a0;->h(Lb0/a0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 23
    .line 24
    invoke-static {p3}, Lb0/a0;->b(Lb0/a0;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 29
    .line 30
    invoke-static {v1}, Lb0/a0;->g(Lb0/a0;)Lkd/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, p2, p3, v1}, Lz/a1;->a(JILkd/l;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_0
    iget-object v0, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 40
    .line 41
    invoke-static {v0}, Lb0/a0;->e(Lb0/a0;)Lb0/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2, p3}, Lb0/a0;->i(Lb0/a0;Lb0/u;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lb0/a0;->e(Lb0/a0;)Lb0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb0/a0$c;->a:Lb0/a0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1, p2, p3}, Lb0/a0;->i(Lb0/a0;Lb0/u;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
