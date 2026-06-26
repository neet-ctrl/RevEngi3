.class public interface abstract Lb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lb0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/d$a;->a:Lb0/d$a;

    .line 2
    .line 3
    sput-object v0, Lb0/d;->a:Lb0/d$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    .line 1
    sget-object v0, Lb0/d;->a:Lb0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb0/d$a;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Ly/i;
    .locals 1

    .line 1
    sget-object v0, Lb0/d;->a:Lb0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/d$a;->c()Ly/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
