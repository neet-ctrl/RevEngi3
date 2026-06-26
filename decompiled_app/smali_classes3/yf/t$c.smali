.class public Lyf/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lyf/s;

.field public final b:Lyf/s;


# direct methods
.method public constructor <init>(Lyf/s;Lyf/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyf/t$c;->a:Lyf/s;

    .line 4
    iput-object p2, p0, Lyf/t$c;->b:Lyf/s;

    return-void
.end method

.method public synthetic constructor <init>(Lyf/s;Lyf/s;Lyf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyf/t$c;-><init>(Lyf/s;Lyf/s;)V

    return-void
.end method


# virtual methods
.method public a()Lyf/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/t$c;->a:Lyf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/s;->e()Lyf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lyf/t$c;->a:Lyf/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/t$c;->a:Lyf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyf/t$c;->b:Lyf/s;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/t$c;->a()Lyf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
