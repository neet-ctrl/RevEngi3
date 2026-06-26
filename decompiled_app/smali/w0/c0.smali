.class public abstract Lw0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:La1/a3;

.field public static final b:La1/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0/c0$a;->a:Lw0/c0$a;

    .line 2
    .line 3
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/c0;->a:La1/a3;

    .line 8
    .line 9
    sget-object v0, Lw0/c0$b;->a:Lw0/c0$b;

    .line 10
    .line 11
    invoke-static {v0}, La1/h0;->j(Lkd/a;)La1/a3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw0/c0;->b:La1/a3;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()La1/a3;
    .locals 1

    .line 1
    sget-object v0, Lw0/c0;->b:La1/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
