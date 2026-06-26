.class public abstract Le0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lm2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le0/g1$a;->a:Le0/g1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/e;->a(Lkd/a;)Lm2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le0/g1;->a:Lm2/l;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lm2/l;
    .locals 1

    .line 1
    sget-object v0, Le0/g1;->a:Lm2/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Lkd/l;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    invoke-static {}, Lo2/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le0/g1$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Le0/g1$b;-><init>(Lkd/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Le0/g1$c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Le0/g1$c;-><init>(Lkd/l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkd/l;Lkd/q;)Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Le0/d1;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    invoke-static {}, Lo2/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le0/g1$d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Le0/g1$d;-><init>(Le0/d1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Le0/g1$e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Le0/g1$e;-><init>(Le0/d1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkd/l;Lkd/q;)Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
