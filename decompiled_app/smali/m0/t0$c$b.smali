.class public final Lm0/t0$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t0$c;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/y;

.field public final b:La1/g5;

.field public final c:La1/g5;


# direct methods
.method public constructor <init>(Lb0/y;Lm0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/t0$c$b;->a:Lb0/y;

    .line 5
    .line 6
    new-instance p1, Lm0/t0$c$b$b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lm0/t0$c$b$b;-><init>(Lm0/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm0/t0$c$b;->b:La1/g5;

    .line 16
    .line 17
    new-instance p1, Lm0/t0$c$b$a;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lm0/t0$c$b$a;-><init>(Lm0/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm0/t0$c$b;->c:La1/g5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$c$b;->a:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$c$b;->c:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$c$b;->b:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$c$b;->a:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/y;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/t0$c$b;->a:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb0/y;->f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
