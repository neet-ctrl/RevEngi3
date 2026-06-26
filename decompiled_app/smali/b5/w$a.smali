.class public final Lb5/w$a;
.super Lb5/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkd/p;

.field public final b:Lwd/v;

.field public final c:Lb5/d0;

.field public final d:Lad/i;


# direct methods
.method public constructor <init>(Lkd/p;Lwd/v;Lb5/d0;Lad/i;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lb5/w;-><init>(Lkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb5/w$a;->a:Lkd/p;

    .line 21
    .line 22
    iput-object p2, p0, Lb5/w$a;->b:Lwd/v;

    .line 23
    .line 24
    iput-object p3, p0, Lb5/w$a;->c:Lb5/d0;

    .line 25
    .line 26
    iput-object p4, p0, Lb5/w$a;->d:Lad/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lwd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/w$a;->b:Lwd/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/w$a;->d:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lb5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/w$a;->c:Lb5/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/w$a;->a:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method
