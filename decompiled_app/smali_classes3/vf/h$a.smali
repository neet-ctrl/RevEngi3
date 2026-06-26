.class public Lvf/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lag/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lag/d;


# direct methods
.method public constructor <init>(Lag/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/h$a;->a:Lag/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lag/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/h$a;->a:Lag/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/h$a;->a:Lag/d;

    .line 2
    .line 3
    instance-of v1, v0, Lvf/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvf/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvf/s;->k()Lzf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lzf/g;->b()Lzf/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
