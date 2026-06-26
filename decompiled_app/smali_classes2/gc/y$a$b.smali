.class public Lgc/y$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:I = -0x80000000


# instance fields
.field public final a:I

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lgc/y$a$b;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lgc/y$a$b;->c:I

    .line 9
    .line 10
    iput v0, p0, Lgc/y$a$b;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lgc/y$a$b;->b:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lgc/y$a$b;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/y$a$b;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method
