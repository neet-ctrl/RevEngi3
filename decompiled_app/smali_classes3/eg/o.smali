.class public Leg/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfg/b;


# instance fields
.field public final a:Leg/n;

.field public final b:Lcg/b;

.field public final c:Lfg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/n;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/o;->a:Leg/n;

    .line 10
    .line 11
    new-instance v0, Leg/c;

    .line 12
    .line 13
    invoke-direct {v0}, Leg/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leg/o;->b:Lcg/b;

    .line 17
    .line 18
    new-instance v0, Leg/b;

    .line 19
    .line 20
    invoke-direct {v0}, Leg/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leg/o;->c:Lfg/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/o;->a:Leg/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lfg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/o;->c:Lfg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Leg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/o;->a:Leg/n;

    .line 2
    .line 3
    return-object v0
.end method
