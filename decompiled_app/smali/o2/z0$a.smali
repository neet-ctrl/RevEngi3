.class public final Lo2/z0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo2/z0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/z0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/z0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/z0$a;->a:Lo2/z0$a;

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
.method public final a()Lo2/z0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo2/d1;->b:Lo2/d1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lo2/c1;->b:Lo2/c1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lo2/b1;->b:Lo2/b1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lo2/a1;->b:Lo2/a1;

    .line 25
    .line 26
    return-object v0
.end method
