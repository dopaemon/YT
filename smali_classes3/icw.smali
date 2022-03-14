.class Licw;
.super Licz;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lidb;Ljava/util/List;Ljava/lang/String;Ladnz;Lwtx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Licz;-><init>(Lidb;Ljava/lang/String;Ladnz;Lwtx;)V

    iput-object p2, p0, Licw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licw;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ltij;->d(Ljava/util/List;)V

    return-void
.end method
