.class public abstract Lu1/g1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/g1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu1/g1$a;


# instance fields
.field private final intrinsicSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/g1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/g1;->Companion:Lu1/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    invoke-virtual {v0}, Lt1/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lu1/g1;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyTo-Pq9zytI(JLu1/j3;F)V
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu1/g1;->intrinsicSize:J

    .line 2
    .line 3
    return-wide v0
.end method
