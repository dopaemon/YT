.class public final synthetic Lwkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Laplh;

.field public final synthetic b:Lanud;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laplh;Lanud;I)V
    .locals 0

    iput p3, p0, Lwkm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkm;->a:Laplh;

    iput-object p2, p0, Lwkm;->b:Lanud;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    iget v0, p0, Lwkm;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lwkm;->a:Laplh;

    iget-object v0, p0, Lwkm;->b:Lanud;

    .line 7
    invoke-virtual {p1, p2}, Laplh;->h(I)Laplh;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Laplh;->g(I)Laplh;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Laplh;->c(I)Laplh;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lanud;->c(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lanud;->a()V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwkm;->a:Laplh;

    iget-object v1, p0, Lwkm;->b:Lanud;

    invoke-virtual {p1}, Landroid/widget/DatePicker;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p2}, Laplh;->h(I)Laplh;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    .line 3
    invoke-virtual {p1, p3}, Laplh;->g(I)Laplh;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Laplh;->c(I)Laplh;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lanud;->c(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lanud;->a()V

    return-void
.end method
