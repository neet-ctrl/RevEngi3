.class public final Lk6/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj6/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lj6/c$b;)Lj6/c;
    .locals 4

    .line 1
    new-instance v0, Lk6/b;

    .line 2
    .line 3
    iget-object v1, p1, Lj6/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lj6/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lj6/c$b;->c:Lj6/c$a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lj6/c$b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lk6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lj6/c$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
