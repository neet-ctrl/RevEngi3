.class public final Lo2/w3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lo2/w3$a;

.field public static final b:Lo2/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/w3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/w3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/w3$a;->a:Lo2/w3$a;

    .line 7
    .line 8
    new-instance v0, Lo2/v3;

    .line 9
    .line 10
    invoke-direct {v0}, Lo2/v3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo2/w3$a;->b:Lo2/w3;

    .line 14
    .line 15
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

.method public static synthetic a(Landroid/view/View;)La1/n3;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/w3$a;->b(Landroid/view/View;)La1/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;)La1/n3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lo2/y3;->c(Landroid/view/View;Lad/i;Landroidx/lifecycle/k;ILjava/lang/Object;)La1/n3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lo2/w3;
    .locals 1

    .line 1
    sget-object v0, Lo2/w3$a;->b:Lo2/w3;

    .line 2
    .line 3
    return-object v0
.end method
