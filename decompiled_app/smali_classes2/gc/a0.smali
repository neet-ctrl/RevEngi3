.class public Lgc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lhc/a;


# direct methods
.method public constructor <init>(Lxb/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc/a;

    .line 5
    .line 6
    const-string v1, "flutter/system"

    .line 7
    .line 8
    sget-object v2, Lhc/e;->a:Lhc/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgc/a0;->a:Lhc/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "SystemChannel"

    .line 2
    .line 3
    const-string v1, "Sending memory pressure warning to Flutter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lub/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "memoryPressure"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgc/a0;->a:Lhc/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lhc/a;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
