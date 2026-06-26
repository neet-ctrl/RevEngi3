.class public Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static b:Lwb/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwb/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lwb/a;
    .locals 1

    .line 1
    sget-object v0, Lwb/a;->b:Lwb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwb/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwb/a;->b:Lwb/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lwb/a;->b:Lwb/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/embedding/engine/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwb/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lwb/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwb/a;->c(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
