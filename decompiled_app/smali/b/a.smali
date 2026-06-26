.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$b;,
        Lb/a$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/a;->P:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract B4(Landroid/os/Bundle;)V
.end method

.method public abstract D5(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract G2(Landroid/os/Bundle;)V
.end method

.method public abstract H4(Landroid/os/Bundle;)V
.end method

.method public abstract I1(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract I5(Landroid/os/Bundle;)V
.end method

.method public abstract K5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract O4(IILandroid/os/Bundle;)V
.end method

.method public abstract g5(ILandroid/os/Bundle;)V
.end method

.method public abstract p1(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract y2(Ljava/lang/String;Landroid/os/Bundle;)V
.end method
