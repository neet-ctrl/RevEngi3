.class public final Ld3/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld3/b;


# static fields
.field public static final a:Ld3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/a;->a:Ld3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp4/e;ILandroid/os/Handler;Lp4/i$c;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lp4/i;->d(Landroid/content/Context;Lp4/e;IZILandroid/os/Handler;Lp4/i$c;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    return-void
.end method
