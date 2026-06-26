.class public interface abstract Ld7/m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/m$b;
    }
.end annotation


# static fields
.field public static final a:Ld7/m$b$c;

.field public static final b:Ld7/m$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/m$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7/m$b$c;-><init>(Ld7/m$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld7/m;->a:Ld7/m$b$c;

    .line 8
    .line 9
    new-instance v0, Ld7/m$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld7/m$b$b;-><init>(Ld7/m$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld7/m;->b:Ld7/m$b$b;

    .line 15
    .line 16
    return-void
.end method
