.class public Lvf/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzf/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lvf/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/m;->b:Lvf/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/m;->b:Lvf/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf/p;->b(Ljava/lang/String;)Lyf/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
