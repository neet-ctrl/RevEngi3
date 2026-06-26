.class public Leg/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfg/b;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field public final a:Lcg/a;

.field public final b:Lcg/b;

.field public final c:Lfg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/g;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/i;->a:Lcg/a;

    .line 10
    .line 11
    new-instance v0, Leg/c;

    .line 12
    .line 13
    invoke-direct {v0}, Leg/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leg/i;->b:Lcg/b;

    .line 17
    .line 18
    new-instance v0, Leg/h;

    .line 19
    .line 20
    invoke-direct {v0}, Leg/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leg/i;->c:Lfg/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/i;->a:Lcg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leg/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lfg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/i;->c:Lfg/a;

    .line 2
    .line 3
    return-object v0
.end method
