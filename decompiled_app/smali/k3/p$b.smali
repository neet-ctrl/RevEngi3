.class public final Lk3/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lk3/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/p$b;->b:Lk3/p$b;

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
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Lu1/q1;->b:Lu1/q1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/q1$a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lu1/g1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
