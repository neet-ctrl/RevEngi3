.class public interface abstract Lja/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Lja/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja/a$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja/a$d$a;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja/a$d;->a:Lja/a$d$a;

    .line 8
    .line 9
    return-void
.end method
