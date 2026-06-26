.class public Lyf/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lyf/s;

.field public final b:Lyf/s;


# direct methods
.method public constructor <init>(Lyf/s;Lyf/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyf/t$b;->a:Lyf/s;

    .line 4
    iput-object p2, p0, Lyf/t$b;->b:Lyf/s;

    return-void
.end method

.method public synthetic constructor <init>(Lyf/s;Lyf/s;Lyf/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyf/t$b;-><init>(Lyf/s;Lyf/s;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lyf/t$c;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/t$b;->a:Lyf/s;

    .line 4
    .line 5
    iget-object v2, p0, Lyf/t$b;->b:Lyf/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lyf/t$c;-><init>(Lyf/s;Lyf/s;Lyf/t$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
