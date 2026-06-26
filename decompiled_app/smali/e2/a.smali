.class public final Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le2/c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJILandroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le2/a;->a:J

    .line 4
    iput-wide p3, p0, Le2/a;->b:J

    .line 5
    iput p5, p0, Le2/a;->c:I

    .line 6
    iput-object p6, p0, Le2/a;->d:Landroid/view/MotionEvent;

    return-void
.end method

.method public synthetic constructor <init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le2/a;-><init>(JJILandroid/view/MotionEvent;)V

    return-void
.end method
