.class public final Ls7/d$b;
.super Lcf/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcf/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf/n;-><init>(Lcf/b1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d$b;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Lcf/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcf/n;->t(Lcf/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Ls7/d$b;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
