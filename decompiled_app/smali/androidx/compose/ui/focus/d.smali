.class public abstract Landroidx/compose/ui/focus/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/d$a;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Landroidx/compose/ui/focus/d;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
