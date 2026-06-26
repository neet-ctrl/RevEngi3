.class public final Ls0/q$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ls0/q$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/q$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/q$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/q$a$a;->a:Ls0/q$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/j;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls0/j;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lm0/c0;->c(Ljava/lang/CharSequence;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
