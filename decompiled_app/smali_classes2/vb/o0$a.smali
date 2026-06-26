.class public Lvb/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvb/o0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvb/o0$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lvb/o0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb/o0$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static b()Lvb/o0$a;
    .locals 2

    .line 1
    sget-object v0, Lvb/o0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lvb/o0$a;->c(J)Lvb/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(J)Lvb/o0$a;
    .locals 1

    .line 1
    new-instance v0, Lvb/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvb/o0$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb/o0$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
