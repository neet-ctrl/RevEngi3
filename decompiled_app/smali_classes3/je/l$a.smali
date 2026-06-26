.class public final Lje/l$a;
.super Lje/l;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lje/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lje/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/l$a;->a:Lje/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lje/l;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
