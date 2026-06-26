.class public final Lnb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnb/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb/d$a;->a:Lnb/d$a;

    .line 5
    .line 6
    iput-object v0, p0, Lnb/a;->b:Lnb/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lnb/a;
    .locals 1

    .line 1
    new-instance v0, Lnb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lnb/d;
    .locals 3

    .line 1
    new-instance v0, Lnb/a$a;

    .line 2
    .line 3
    iget v1, p0, Lnb/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lnb/a;->b:Lnb/d$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnb/a$a;-><init>(ILnb/d$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(I)Lnb/a;
    .locals 0

    .line 1
    iput p1, p0, Lnb/a;->a:I

    .line 2
    .line 3
    return-object p0
.end method
