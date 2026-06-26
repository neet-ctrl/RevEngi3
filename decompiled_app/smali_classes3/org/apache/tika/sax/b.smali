.class public final synthetic Lorg/apache/tika/sax/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lorg/apache/tika/sax/SafeContentHandler$Output;


# instance fields
.field public final synthetic a:Lorg/apache/tika/sax/SafeContentHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/sax/SafeContentHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/sax/b;->a:Lorg/apache/tika/sax/SafeContentHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/b;->a:Lorg/apache/tika/sax/SafeContentHandler;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->b(Lorg/apache/tika/sax/SafeContentHandler;[CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
