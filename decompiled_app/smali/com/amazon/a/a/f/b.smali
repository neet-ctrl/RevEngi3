.class public Lcom/amazon/a/a/f/b;
.super Lcom/amazon/a/a/n/a/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final b:Ljava/lang/String; = "lifeCycle_Events"

.field private static final c:Ljava/lang/String; = "1.0"


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/a/a/f/b;->d:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/d/a/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/amazon/d/a/j;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lifeCycle_Events"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/f/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
