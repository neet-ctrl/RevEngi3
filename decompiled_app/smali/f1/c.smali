.class public final Lf1/c;
.super Lf1/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lld/e$a;


# instance fields
.field public final c:Lf1/i;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lf1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/c;->c:Lf1/i;

    .line 5
    .line 6
    iput-object p3, p0, Lf1/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/c;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lf1/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf1/c;->c:Lf1/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf1/b;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, Lf1/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
