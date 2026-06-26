.class public abstract Lad/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lad/i$b;


# instance fields
.field public final a:Lad/i$c;


# direct methods
.method public constructor <init>(Lad/i$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lad/a;->a:Lad/i$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge g(Lad/i$c;)Lad/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad/i$b$a;->b(Lad/i$b;Lad/i$c;)Lad/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lad/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lad/a;->a:Lad/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge h0(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lad/i$b$a;->a(Lad/i$b;Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge k0(Lad/i;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad/i$b$a;->d(Lad/i$b;Lad/i;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge n0(Lad/i$c;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lad/i$b$a;->c(Lad/i$b;Lad/i$c;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
