.class public final Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luke;


# instance fields
.field private final a:Laad;


# direct methods
.method public constructor <init>(Laad;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Laad;

    return-void
.end method


# virtual methods
.method public final a(Lahkq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lahkq;->d:Laljx;

    if-nez v0, :cond_0

    sget-object v0, Laljx;->a:Laljx;

    :cond_0
    iget v0, v0, Laljx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lahkq;->d:Laljx;

    if-nez p1, :cond_1

    sget-object p1, Laljx;->a:Laljx;

    :cond_1
    iget-object p1, p1, Laljx;->c:Ladnz;

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p1, Lahkq;->d:Laljx;

    if-nez p1, :cond_3

    sget-object v0, Laljx;->a:Laljx;

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object v0, v0, Laljx;->g:Laljx;

    if-nez v0, :cond_4

    sget-object v0, Laljx;->a:Laljx;

    :cond_4
    iget v0, v0, Laljx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    sget-object p1, Laljx;->a:Laljx;

    :cond_5
    iget-object p1, p1, Laljx;->g:Laljx;

    if-nez p1, :cond_6

    sget-object p1, Laljx;->a:Laljx;

    :cond_6
    iget-object p1, p1, Laljx;->c:Ladnz;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Lgza;->a:Laad;

    .line 2
    invoke-virtual {v0, p1}, Laad;->F(Ladnz;)V

    :cond_8
    return-void
.end method
