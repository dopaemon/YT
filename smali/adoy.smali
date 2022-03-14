.class public final Ladoy;
.super Ladnk;
.source "PG"


# instance fields
.field private final a:Ladpf;


# direct methods
.method public constructor <init>(Ladpf;)V
    .locals 0

    invoke-direct {p0}, Ladnk;-><init>()V

    iput-object p1, p0, Ladoy;->a:Ladpf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e([BIILadop;)Ladqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoy;->a:Ladpf;

    invoke-static {v0, p1, p2, p3, p4}, Ladpf;->parsePartialFrom(Ladpf;[BIILadop;)Ladpf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(Ladoe;Ladop;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoy;->a:Ladpf;

    invoke-static {v0, p1, p2}, Ladpf;->parsePartialFrom(Ladpf;Ladoe;Ladop;)Ladpf;

    move-result-object p1

    return-object p1
.end method
