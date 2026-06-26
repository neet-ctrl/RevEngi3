.class public final La1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/m5;


# instance fields
.field public final a:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La1/p1;->a:Lwc/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(La1/t2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/p1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/p1;->a:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
