.class public abstract Lw1/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lm3/f;->a(FF)Lm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw1/e;->a:Lm3/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lm3/d;
    .locals 1

    .line 1
    sget-object v0, Lw1/e;->a:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method
