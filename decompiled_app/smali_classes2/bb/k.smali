.class public abstract Lbb/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/k;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lbb/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Lbb/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbb/k;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
