.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdb;


# instance fields
.field private final a:Lubm;


# direct methods
.method public constructor <init>(Lubm;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->a:Lubm;

    return-void
.end method


# virtual methods
.method public final jO(Lbdd;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lbdo;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbdm;->a:Lubm;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lubm;->ac(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbdm;->a:Lubm;

    .line 3
    invoke-virtual {p1}, Lubm;->ad()V

    return-void
.end method

.method public final jP(Lbdd;Ljava/io/IOException;I)Lvxd;
    .locals 0

    .line 1
    iget-object p1, p0, Lbdm;->a:Lubm;

    invoke-virtual {p1, p2}, Lubm;->ac(Ljava/io/IOException;)V

    sget-object p1, Lbdg;->d:Lvxd;

    return-object p1
.end method

.method public final jR(Lbdd;Z)V
    .locals 0

    return-void
.end method
