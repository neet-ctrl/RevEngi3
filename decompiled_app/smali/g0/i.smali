.class public final Lg0/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/n$a;


# instance fields
.field public final a:Lkd/l;

.field public final b:Lkd/p;

.field public final c:Lkd/l;

.field public final d:Lkd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;Lkd/p;Lkd/l;Lkd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/i;->a:Lkd/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/i;->b:Lkd/p;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/i;->c:Lkd/l;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/i;->d:Lkd/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkd/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->d:Lkd/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->b:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->a:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/i;->c:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method
