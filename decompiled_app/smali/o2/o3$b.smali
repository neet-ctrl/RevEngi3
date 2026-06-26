.class public final Lo2/o3$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo2/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo2/o3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/o3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/o3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/o3$b;->b:Lo2/o3$b;

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
.method public a(Lo2/a;)Lkd/a;
    .locals 3

    .line 1
    new-instance v0, Lo2/o3$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo2/o3$b$b;-><init>(Lo2/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo2/p3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lo2/p3;-><init>(Lo2/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ly4/a;->a(Landroid/view/View;Ly4/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo2/o3$b$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lo2/o3$b$a;-><init>(Lo2/a;Lo2/o3$b$b;Ly4/b;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
