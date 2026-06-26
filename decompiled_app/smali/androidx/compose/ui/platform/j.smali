.class public abstract Landroidx/compose/ui/platform/j;
.super Landroid/view/View;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/j$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/j$c;

.field public static final c:I

.field public static final d:Lkd/p;

.field public static final e:Landroid/view/ViewOutlineProvider;

.field public static f:Z


# instance fields
.field public final a:Lo2/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/j$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/j;->b:Landroidx/compose/ui/platform/j$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/j;->c:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/j$b;->a:Landroidx/compose/ui/platform/j$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/j;->d:Lkd/p;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/j$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/j$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/j;->e:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/j;)Lo2/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/j;->a:Lo2/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/j;->f:Z

    .line 2
    .line 3
    return v0
.end method
