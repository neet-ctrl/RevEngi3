.class public final Lr1/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lr1/d;


# static fields
.field public static final a:Lr1/m;

.field public static final b:J

.field public static final c:Lm3/t;

.field public static final d:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/m;->a:Lr1/m;

    .line 7
    .line 8
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/l$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lr1/m;->b:J

    .line 15
    .line 16
    sget-object v0, Lm3/t;->a:Lm3/t;

    .line 17
    .line 18
    sput-object v0, Lr1/m;->c:Lm3/t;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lm3/f;->a(FF)Lm3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lr1/m;->d:Lm3/d;

    .line 27
    .line 28
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
.method public f()J
    .locals 2

    .line 1
    sget-wide v0, Lr1/m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lm3/d;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->d:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->c:Lm3/t;

    .line 2
    .line 3
    return-object v0
.end method
